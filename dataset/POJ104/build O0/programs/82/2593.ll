; ModuleID = '83/2593.c'
source_filename = "83/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca float, i64 %13, align 16
  store i64 %13, i64* %8, align 8
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i64 %17, i64* %9, align 8
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca float, i64 %20, align 16
  store i64 %20, i64* %10, align 8
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %37, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %15, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %15, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load float, float* %6, align 4
  %36 = fadd float %35, %34
  store float %36, float* %6, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %18, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %41

53:                                               ; preds = %41
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %161, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %164

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %18, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 9.000000e+01
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %21, i64 %66
  store float 4.000000e+00, float* %67, align 4
  br label %160

68:                                               ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %18, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 8.500000e+01
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %21, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  br label %159

78:                                               ; preds = %68
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %18, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp oge float %82, 8.200000e+01
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %21, i64 %86
  store float 0x400A666660000000, float* %87, align 4
  br label %158

88:                                               ; preds = %78
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %18, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 7.800000e+01
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %21, i64 %96
  store float 3.000000e+00, float* %97, align 4
  br label %157

98:                                               ; preds = %88
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %18, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 7.500000e+01
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %21, i64 %106
  store float 0x40059999A0000000, float* %107, align 4
  br label %156

108:                                              ; preds = %98
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %18, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp oge float %112, 7.200000e+01
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %21, i64 %116
  store float 0x4002666660000000, float* %117, align 4
  br label %155

118:                                              ; preds = %108
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %18, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 6.800000e+01
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %21, i64 %126
  store float 2.000000e+00, float* %127, align 4
  br label %154

128:                                              ; preds = %118
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %18, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 6.400000e+01
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %21, i64 %136
  store float 1.500000e+00, float* %137, align 4
  br label %153

138:                                              ; preds = %128
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, float* %18, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp oge float %142, 6.000000e+01
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %21, i64 %146
  store float 1.000000e+00, float* %147, align 4
  br label %152

148:                                              ; preds = %138
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %21, i64 %150
  store float 0.000000e+00, float* %151, align 4
  br label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %124
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %104
  br label %157

157:                                              ; preds = %156, %94
  br label %158

158:                                              ; preds = %157, %84
  br label %159

159:                                              ; preds = %158, %74
  br label %160

160:                                              ; preds = %159, %64
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %54

164:                                              ; preds = %54
  store i32 0, i32* %2, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %15, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, float* %21, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float %173, %177
  %179 = load float, float* %6, align 4
  %180 = fdiv float %178, %179
  %181 = load float, float* %5, align 4
  %182 = fadd float %181, %180
  store float %182, float* %5, align 4
  br label %183

183:                                              ; preds = %169
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %165

186:                                              ; preds = %165
  %187 = load float, float* %5, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %188)
  store i32 0, i32* %1, align 4
  %190 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191
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
