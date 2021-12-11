; ModuleID = '83/519.c'
source_filename = "83/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca float, i64 %15, align 16
  store i64 %15, i64* %7, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i64 %19, i64* %8, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %24

24:                                               ; preds = %33, %0
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %11, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %37

49:                                               ; preds = %37
  store i32 0, i32* %12, align 4
  br label %50

50:                                               ; preds = %176, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %179

54:                                               ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %23, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %17, i64 %62
  store float 4.000000e+00, float* %63, align 4
  br label %156

64:                                               ; preds = %54
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %17, i64 %72
  store float 0x400D9999A0000000, float* %73, align 4
  br label %155

74:                                               ; preds = %64
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %23, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 82
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %17, i64 %82
  store float 0x400A666660000000, float* %83, align 4
  br label %154

84:                                               ; preds = %74
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %23, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 78
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %17, i64 %92
  store float 3.000000e+00, float* %93, align 4
  br label %153

94:                                               ; preds = %84
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %23, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 75
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %17, i64 %102
  store float 0x40059999A0000000, float* %103, align 4
  br label %152

104:                                              ; preds = %94
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 72
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, float* %17, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  br label %151

114:                                              ; preds = %104
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %23, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %17, i64 %122
  store float 2.000000e+00, float* %123, align 4
  br label %150

124:                                              ; preds = %114
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %23, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %17, i64 %132
  store float 1.500000e+00, float* %133, align 4
  br label %149

134:                                              ; preds = %124
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %23, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 60
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %17, i64 %142
  store float 1.000000e+00, float* %143, align 4
  br label %148

144:                                              ; preds = %134
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %17, i64 %146
  store float 0.000000e+00, float* %147, align 4
  br label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %148, %130
  br label %150

150:                                              ; preds = %149, %120
  br label %151

151:                                              ; preds = %150, %110
  br label %152

152:                                              ; preds = %151, %100
  br label %153

153:                                              ; preds = %152, %90
  br label %154

154:                                              ; preds = %153, %80
  br label %155

155:                                              ; preds = %154, %70
  br label %156

156:                                              ; preds = %155, %60
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %17, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %20, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = fmul float %160, %165
  %167 = load float, float* %4, align 4
  %168 = fadd float %167, %166
  store float %168, float* %4, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %20, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = load float, float* %5, align 4
  %175 = fadd float %174, %173
  store float %175, float* %5, align 4
  br label %176

176:                                              ; preds = %156
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %50

179:                                              ; preds = %50
  %180 = load float, float* %4, align 4
  %181 = load float, float* %5, align 4
  %182 = fdiv float %180, %181
  store float %182, float* %3, align 4
  %183 = load float, float* %3, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %184)
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
