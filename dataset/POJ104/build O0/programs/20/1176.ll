; ModuleID = '21/1176.c'
source_filename = "21/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %9, i32** %6, align 8
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %6, align 8
  br label %10

23:                                               ; preds = %10
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  call void @array(i32* %24, i32 %25)
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %37, %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %26

40:                                               ; preds = %26
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to float
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %7, align 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %7, align 4
  %50 = fsub float %48, %49
  %51 = load float, float* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fsub float %51, %57
  %59 = fcmp oeq float %50, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %40
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %61, i32** %6, align 8
  br label %62

62:                                               ; preds = %110, %60
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = icmp ult i32* %63, %67
  br i1 %68, label %69, label %113

69:                                               ; preds = %62
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %7, align 4
  %74 = fsub float %72, %73
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = sitofp i32 %76 to float
  %78 = load float, float* %7, align 4
  %79 = fsub float %77, %78
  %80 = fcmp oeq float %74, %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %69
  %82 = load float, float* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fsub float %82, %88
  %90 = load float, float* %7, align 4
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fsub float %90, %93
  %95 = fcmp oeq float %89, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %81, %69
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %99 = icmp eq i32* %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %108

104:                                              ; preds = %96
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109
  %111 = load i32*, i32** %6, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %6, align 8
  br label %62

113:                                              ; preds = %62
  br label %215

114:                                              ; preds = %40
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = sitofp i32 %116 to float
  %118 = load float, float* %7, align 4
  %119 = fsub float %117, %118
  %120 = load float, float* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = fsub float %120, %126
  %128 = fcmp olt float %119, %127
  br i1 %128, label %129, label %168

129:                                              ; preds = %114
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %130, i32** %6, align 8
  br label %131

131:                                              ; preds = %164, %129
  %132 = load i32*, i32** %6, align 8
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = icmp ult i32* %132, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %131
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %7, align 4
  %143 = fsub float %141, %142
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = sitofp i32 %145 to float
  %147 = load float, float* %7, align 4
  %148 = fsub float %146, %147
  %149 = fcmp oeq float %143, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %138
  %151 = load i32*, i32** %6, align 8
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %153 = icmp eq i32* %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32*, i32** %6, align 8
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %162

158:                                              ; preds = %150
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %166, i32** %6, align 8
  br label %131

167:                                              ; preds = %131
  br label %214

168:                                              ; preds = %114
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %169, i32** %6, align 8
  br label %170

170:                                              ; preds = %210, %168
  %171 = load i32*, i32** %6, align 8
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = icmp ult i32* %171, %175
  br i1 %176, label %177, label %213

177:                                              ; preds = %170
  %178 = load float, float* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = fsub float %178, %184
  %186 = load float, float* %7, align 4
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to float
  %190 = fsub float %186, %189
  %191 = fcmp oeq float %185, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %177
  %193 = load i32*, i32** %6, align 8
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp eq i32* %193, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = load i32*, i32** %6, align 8
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %208

204:                                              ; preds = %192
  %205 = load i32*, i32** %6, align 8
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %204, %200
  br label %209

209:                                              ; preds = %208, %177
  br label %210

210:                                              ; preds = %209
  %211 = load i32*, i32** %6, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %212, i32** %6, align 8
  br label %170

213:                                              ; preds = %170
  br label %214

214:                                              ; preds = %213, %167
  br label %215

215:                                              ; preds = %214, %113
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @array(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %61, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %57, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %14
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  br label %56

56:                                               ; preds = %34, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %14

60:                                               ; preds = %14
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %8

64:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
